<?php

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.

if (\class_exists(\ContainerY8ywt06\appProdProjectContainer::class, false)) {
    // no-op
} elseif (!include __DIR__.'/ContainerY8ywt06/appProdProjectContainer.php') {
    touch(__DIR__.'/ContainerY8ywt06.legacy');

    return;
}

if (!\class_exists(appProdProjectContainer::class, false)) {
    \class_alias(\ContainerY8ywt06\appProdProjectContainer::class, appProdProjectContainer::class, false);
}

return new \ContainerY8ywt06\appProdProjectContainer(array(
    'container.build_hash' => 'Y8ywt06',
    'container.build_id' => 'c8b9684c',
    'container.build_time' => 1574460867,
), __DIR__.\DIRECTORY_SEPARATOR.'ContainerY8ywt06');