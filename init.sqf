task_destroy_convoy = player createSimpleTask [""];
task_destroy_convoy setSimpleTaskDescription ["Destroy the hair growth resupply convoy.", "Destroy convoy", "Destroy convoy"];
task_destroy_convoy setSimpleTaskDestination (getMarkerPos "task_target_destroy_convoy");
task_destroy_convoy setTaskState "assigned";
player setCurrentTask task_destroy_convoy;
