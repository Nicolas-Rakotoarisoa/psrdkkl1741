<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInitecb361d8c2a92661e5df29b34d6ecba6
{
    public static $files = array (
        '320cde22f66dd4f5d3fd621d3e88b98f' => __DIR__ . '/..' . '/symfony/polyfill-ctype/bootstrap.php',
        '5255c38a0faeba867671b61dfda6d864' => __DIR__ . '/..' . '/paragonie/random_compat/lib/random.php',
    );

    public static $prefixLengthsPsr4 = array (
        'S' => 
        array (
            'Symfony\\Polyfill\\Ctype\\' => 23,
        ),
        'R' => 
        array (
            'Ramsey\\Uuid\\' => 12,
        ),
        'P' => 
        array (
            'PrestaShop\\Module\\PrestashopCheckout\\' => 37,
        ),
        'D' => 
        array (
            'Dotenv\\' => 7,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'Symfony\\Polyfill\\Ctype\\' => 
        array (
            0 => __DIR__ . '/..' . '/symfony/polyfill-ctype',
        ),
        'Ramsey\\Uuid\\' => 
        array (
            0 => __DIR__ . '/..' . '/ramsey/uuid/src',
        ),
        'PrestaShop\\Module\\PrestashopCheckout\\' => 
        array (
            0 => __DIR__ . '/../..' . '/classes',
        ),
        'Dotenv\\' => 
        array (
            0 => __DIR__ . '/..' . '/vlucas/phpdotenv/src',
        ),
    );

    public static $prefixesPsr0 = array (
        'P' => 
        array (
            'PhpOption\\' => 
            array (
                0 => __DIR__ . '/..' . '/phpoption/phpoption/src',
            ),
        ),
    );

    public static $classMap = array (
        'AdminAjaxPrestashopCheckoutController' => __DIR__ . '/../..' . '/controllers/admin/AdminAjaxPrestashopCheckoutController.php',
        'AdminPaypalOnboardingPrestashopCheckoutController' => __DIR__ . '/../..' . '/controllers/admin/AdminPaypalOnboardingPrestashopCheckoutController.php',
        'Dotenv\\Dotenv' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Dotenv.php',
        'Dotenv\\Environment\\AbstractVariables' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Environment/AbstractVariables.php',
        'Dotenv\\Environment\\Adapter\\AdapterInterface' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Environment/Adapter/AdapterInterface.php',
        'Dotenv\\Environment\\Adapter\\ApacheAdapter' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Environment/Adapter/ApacheAdapter.php',
        'Dotenv\\Environment\\Adapter\\ArrayAdapter' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Environment/Adapter/ArrayAdapter.php',
        'Dotenv\\Environment\\Adapter\\EnvConstAdapter' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Environment/Adapter/EnvConstAdapter.php',
        'Dotenv\\Environment\\Adapter\\PutenvAdapter' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Environment/Adapter/PutenvAdapter.php',
        'Dotenv\\Environment\\Adapter\\ServerConstAdapter' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Environment/Adapter/ServerConstAdapter.php',
        'Dotenv\\Environment\\DotenvFactory' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Environment/DotenvFactory.php',
        'Dotenv\\Environment\\DotenvVariables' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Environment/DotenvVariables.php',
        'Dotenv\\Environment\\FactoryInterface' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Environment/FactoryInterface.php',
        'Dotenv\\Environment\\VariablesInterface' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Environment/VariablesInterface.php',
        'Dotenv\\Exception\\ExceptionInterface' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Exception/ExceptionInterface.php',
        'Dotenv\\Exception\\InvalidFileException' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Exception/InvalidFileException.php',
        'Dotenv\\Exception\\InvalidPathException' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Exception/InvalidPathException.php',
        'Dotenv\\Exception\\ValidationException' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Exception/ValidationException.php',
        'Dotenv\\Lines' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Lines.php',
        'Dotenv\\Loader' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Loader.php',
        'Dotenv\\Parser' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Parser.php',
        'Dotenv\\Regex\\Error' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Regex/Error.php',
        'Dotenv\\Regex\\Regex' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Regex/Regex.php',
        'Dotenv\\Regex\\Result' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Regex/Result.php',
        'Dotenv\\Regex\\Success' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Regex/Success.php',
        'Dotenv\\Validator' => __DIR__ . '/..' . '/vlucas/phpdotenv/src/Validator.php',
        'PhpOption\\LazyOption' => __DIR__ . '/..' . '/phpoption/phpoption/src/PhpOption/LazyOption.php',
        'PhpOption\\None' => __DIR__ . '/..' . '/phpoption/phpoption/src/PhpOption/None.php',
        'PhpOption\\Option' => __DIR__ . '/..' . '/phpoption/phpoption/src/PhpOption/Option.php',
        'PhpOption\\Some' => __DIR__ . '/..' . '/phpoption/phpoption/src/PhpOption/Some.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Api\\Client\\PsxClient' => __DIR__ . '/../..' . '/classes/Api/Psx/Client/PsxClient.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Api\\Firebase\\Auth' => __DIR__ . '/../..' . '/classes/Api/Firebase/Auth.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Api\\Firebase\\Client\\FirebaseClient' => __DIR__ . '/../..' . '/classes/Api/Firebase/Client/FirebaseClient.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Api\\Firebase\\Token' => __DIR__ . '/../..' . '/classes/Api/Firebase/Token.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Api\\GenericClient' => __DIR__ . '/../..' . '/classes/Api/GenericClient.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Api\\Payment\\Client\\PaymentClient' => __DIR__ . '/../..' . '/classes/Api/Payment/Client/PaymentClient.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Api\\Payment\\Dispute' => __DIR__ . '/../..' . '/classes/Api/Payment/Dispute.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Api\\Payment\\Onboarding' => __DIR__ . '/../..' . '/classes/Api/Payment/Onboarding.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Api\\Payment\\Order' => __DIR__ . '/../..' . '/classes/Api/Payment/Order.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Api\\Payment\\Shop' => __DIR__ . '/../..' . '/classes/Api/Payment/Shop.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Api\\Payment\\Webhook' => __DIR__ . '/../..' . '/classes/Api/Payment/Webhook.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Api\\Psx\\Onboarding' => __DIR__ . '/../..' . '/classes/Api/Psx/Onboarding.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Database\\TableManager' => __DIR__ . '/../..' . '/classes/Database/TableManager.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Dispatcher' => __DIR__ . '/../..' . '/classes/webHookDispatcher/Dispatcher.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Entity\\OrderMatrice' => __DIR__ . '/../..' . '/classes/Entity/OrderMatrice.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Entity\\PaypalAccount' => __DIR__ . '/../..' . '/classes/Entity/PaypalAccount.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Entity\\PsAccount' => __DIR__ . '/../..' . '/classes/Entity/PsAccount.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Environment\\Env' => __DIR__ . '/../..' . '/classes/Environment/Env.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Environment\\FirebaseEnv' => __DIR__ . '/../..' . '/classes/Environment/FirebaseEnv.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Environment\\PaymentEnv' => __DIR__ . '/../..' . '/classes/Environment/PaymentEnv.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Environment\\PaypalEnv' => __DIR__ . '/../..' . '/classes/Environment/PaypalEnv.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Environment\\PsxEnv' => __DIR__ . '/../..' . '/classes/Environment/PsxEnv.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Environment\\SsoEnv' => __DIR__ . '/../..' . '/classes/Environment/SsoEnv.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Faq\\Faq' => __DIR__ . '/../..' . '/classes/Faq/Faq.php',
        'PrestaShop\\Module\\PrestashopCheckout\\FatalException' => __DIR__ . '/../..' . '/classes/exception/fatalException.php',
        'PrestaShop\\Module\\PrestashopCheckout\\GenerateJsonPaypalOrder' => __DIR__ . '/../..' . '/classes/GenerateJsonPaypalOrder.php',
        'PrestaShop\\Module\\PrestashopCheckout\\HostedFieldsErrors' => __DIR__ . '/../..' . '/classes/HostedFieldsErrors.php',
        'PrestaShop\\Module\\PrestashopCheckout\\MerchantDispatcher' => __DIR__ . '/../..' . '/classes/webHookDispatcher/MerchantDispatcher.php',
        'PrestaShop\\Module\\PrestashopCheckout\\NotAcceptableException' => __DIR__ . '/../..' . '/classes/exception/notAcceptableException.php',
        'PrestaShop\\Module\\PrestashopCheckout\\OrderDispatcher' => __DIR__ . '/../..' . '/classes/webHookDispatcher/OrderDispatcher.php',
        'PrestaShop\\Module\\PrestashopCheckout\\OrderStates' => __DIR__ . '/../..' . '/classes/OrderStates.php',
        'PrestaShop\\Module\\PrestashopCheckout\\PaypalCountryCodeMatrice' => __DIR__ . '/../..' . '/classes/PaypalCountryCodeMatrice.php',
        'PrestaShop\\Module\\PrestashopCheckout\\PaypalOrder' => __DIR__ . '/../..' . '/classes/PaypalOrder.php',
        'PrestaShop\\Module\\PrestashopCheckout\\PersistentConfiguration' => __DIR__ . '/../..' . '/classes/PersistentConfiguration.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Presenter\\Store\\Modules\\ConfigurationModule' => __DIR__ . '/../..' . '/classes/Presenter/Store/Modules/ConfigurationModule.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Presenter\\Store\\Modules\\ContextModule' => __DIR__ . '/../..' . '/classes/Presenter/Store/Modules/ContextModule.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Presenter\\Store\\Modules\\FirebaseModule' => __DIR__ . '/../..' . '/classes/Presenter/Store/Modules/FirebaseModule.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Presenter\\Store\\Modules\\PaypalModule' => __DIR__ . '/../..' . '/classes/Presenter/Store/Modules/PaypalModule.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Presenter\\Store\\Modules\\PsxModule' => __DIR__ . '/../..' . '/classes/Presenter/Store/Modules/PsxModule.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Presenter\\Store\\StorePresenter' => __DIR__ . '/../..' . '/classes/Presenter/Store/StorePresenter.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Presenter\\Store\\StorePresenterInterface' => __DIR__ . '/../..' . '/classes/Presenter/Store/StorePresenterInterface.php',
        'PrestaShop\\Module\\PrestashopCheckout\\PsCheckoutException' => __DIR__ . '/../..' . '/classes/exception/PsCheckoutException.php',
        'PrestaShop\\Module\\PrestashopCheckout\\PsxDataMatrice\\PsxDataMatrice' => __DIR__ . '/../..' . '/classes/PsxData/PsxDataMatrice.php',
        'PrestaShop\\Module\\PrestashopCheckout\\PsxData\\PsxDataPrepare' => __DIR__ . '/../..' . '/classes/PsxData/PsxDataPrepare.php',
        'PrestaShop\\Module\\PrestashopCheckout\\PsxData\\PsxDataValidation' => __DIR__ . '/../..' . '/classes/PsxData/PsxDataValidation.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Refund' => __DIR__ . '/../..' . '/classes/Refund.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Repository\\PaypalAccountRepository' => __DIR__ . '/../..' . '/classes/Repository/PaypalAccountRepository.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Repository\\PsAccountRepository' => __DIR__ . '/../..' . '/classes/Repository/PsAccountRepository.php',
        'PrestaShop\\Module\\PrestashopCheckout\\ShopContext' => __DIR__ . '/../..' . '/classes/ShopContext.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Translations\\LinksTranslations' => __DIR__ . '/../..' . '/classes/Translations/LinksTranslations.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Translations\\OrderStatesTranslations' => __DIR__ . '/../..' . '/classes/Translations/OrderStatesTranslations.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Translations\\Translations' => __DIR__ . '/../..' . '/classes/Translations/Translations.php',
        'PrestaShop\\Module\\PrestashopCheckout\\UnauthorizedException' => __DIR__ . '/../..' . '/classes/exception/unauthorizedException.php',
        'PrestaShop\\Module\\PrestashopCheckout\\UnprocessableException' => __DIR__ . '/../..' . '/classes/exception/unprocessableException.php',
        'PrestaShop\\Module\\PrestashopCheckout\\Updater\\PaypalAccountUpdater' => __DIR__ . '/../..' . '/classes/Updater/PaypalAccountUpdater.php',
        'PrestaShop\\Module\\PrestashopCheckout\\ValidateOrder' => __DIR__ . '/../..' . '/classes/ValidateOrder.php',
        'PrestaShop\\Module\\PrestashopCheckout\\WebHookNock' => __DIR__ . '/../..' . '/classes/WebHookNock.php',
        'PrestaShop\\Module\\PrestashopCheckout\\WebHookOrder' => __DIR__ . '/../..' . '/classes/WebHookOrder.php',
        'PrestaShop\\Module\\PrestashopCheckout\\WebHookValidation' => __DIR__ . '/../..' . '/classes/webHookValidation/WebHookValidation.php',
        'Ps_checkout' => __DIR__ . '/../..' . '/ps_checkout.php',
        'Ramsey\\Uuid\\BinaryUtils' => __DIR__ . '/..' . '/ramsey/uuid/src/BinaryUtils.php',
        'Ramsey\\Uuid\\Builder\\DefaultUuidBuilder' => __DIR__ . '/..' . '/ramsey/uuid/src/Builder/DefaultUuidBuilder.php',
        'Ramsey\\Uuid\\Builder\\DegradedUuidBuilder' => __DIR__ . '/..' . '/ramsey/uuid/src/Builder/DegradedUuidBuilder.php',
        'Ramsey\\Uuid\\Builder\\UuidBuilderInterface' => __DIR__ . '/..' . '/ramsey/uuid/src/Builder/UuidBuilderInterface.php',
        'Ramsey\\Uuid\\Codec\\CodecInterface' => __DIR__ . '/..' . '/ramsey/uuid/src/Codec/CodecInterface.php',
        'Ramsey\\Uuid\\Codec\\GuidStringCodec' => __DIR__ . '/..' . '/ramsey/uuid/src/Codec/GuidStringCodec.php',
        'Ramsey\\Uuid\\Codec\\OrderedTimeCodec' => __DIR__ . '/..' . '/ramsey/uuid/src/Codec/OrderedTimeCodec.php',
        'Ramsey\\Uuid\\Codec\\StringCodec' => __DIR__ . '/..' . '/ramsey/uuid/src/Codec/StringCodec.php',
        'Ramsey\\Uuid\\Codec\\TimestampFirstCombCodec' => __DIR__ . '/..' . '/ramsey/uuid/src/Codec/TimestampFirstCombCodec.php',
        'Ramsey\\Uuid\\Codec\\TimestampLastCombCodec' => __DIR__ . '/..' . '/ramsey/uuid/src/Codec/TimestampLastCombCodec.php',
        'Ramsey\\Uuid\\Converter\\NumberConverterInterface' => __DIR__ . '/..' . '/ramsey/uuid/src/Converter/NumberConverterInterface.php',
        'Ramsey\\Uuid\\Converter\\Number\\BigNumberConverter' => __DIR__ . '/..' . '/ramsey/uuid/src/Converter/Number/BigNumberConverter.php',
        'Ramsey\\Uuid\\Converter\\Number\\DegradedNumberConverter' => __DIR__ . '/..' . '/ramsey/uuid/src/Converter/Number/DegradedNumberConverter.php',
        'Ramsey\\Uuid\\Converter\\TimeConverterInterface' => __DIR__ . '/..' . '/ramsey/uuid/src/Converter/TimeConverterInterface.php',
        'Ramsey\\Uuid\\Converter\\Time\\BigNumberTimeConverter' => __DIR__ . '/..' . '/ramsey/uuid/src/Converter/Time/BigNumberTimeConverter.php',
        'Ramsey\\Uuid\\Converter\\Time\\DegradedTimeConverter' => __DIR__ . '/..' . '/ramsey/uuid/src/Converter/Time/DegradedTimeConverter.php',
        'Ramsey\\Uuid\\Converter\\Time\\PhpTimeConverter' => __DIR__ . '/..' . '/ramsey/uuid/src/Converter/Time/PhpTimeConverter.php',
        'Ramsey\\Uuid\\DegradedUuid' => __DIR__ . '/..' . '/ramsey/uuid/src/DegradedUuid.php',
        'Ramsey\\Uuid\\Exception\\InvalidUuidStringException' => __DIR__ . '/..' . '/ramsey/uuid/src/Exception/InvalidUuidStringException.php',
        'Ramsey\\Uuid\\Exception\\UnsatisfiedDependencyException' => __DIR__ . '/..' . '/ramsey/uuid/src/Exception/UnsatisfiedDependencyException.php',
        'Ramsey\\Uuid\\Exception\\UnsupportedOperationException' => __DIR__ . '/..' . '/ramsey/uuid/src/Exception/UnsupportedOperationException.php',
        'Ramsey\\Uuid\\FeatureSet' => __DIR__ . '/..' . '/ramsey/uuid/src/FeatureSet.php',
        'Ramsey\\Uuid\\Generator\\CombGenerator' => __DIR__ . '/..' . '/ramsey/uuid/src/Generator/CombGenerator.php',
        'Ramsey\\Uuid\\Generator\\DefaultTimeGenerator' => __DIR__ . '/..' . '/ramsey/uuid/src/Generator/DefaultTimeGenerator.php',
        'Ramsey\\Uuid\\Generator\\MtRandGenerator' => __DIR__ . '/..' . '/ramsey/uuid/src/Generator/MtRandGenerator.php',
        'Ramsey\\Uuid\\Generator\\OpenSslGenerator' => __DIR__ . '/..' . '/ramsey/uuid/src/Generator/OpenSslGenerator.php',
        'Ramsey\\Uuid\\Generator\\PeclUuidRandomGenerator' => __DIR__ . '/..' . '/ramsey/uuid/src/Generator/PeclUuidRandomGenerator.php',
        'Ramsey\\Uuid\\Generator\\PeclUuidTimeGenerator' => __DIR__ . '/..' . '/ramsey/uuid/src/Generator/PeclUuidTimeGenerator.php',
        'Ramsey\\Uuid\\Generator\\RandomBytesGenerator' => __DIR__ . '/..' . '/ramsey/uuid/src/Generator/RandomBytesGenerator.php',
        'Ramsey\\Uuid\\Generator\\RandomGeneratorFactory' => __DIR__ . '/..' . '/ramsey/uuid/src/Generator/RandomGeneratorFactory.php',
        'Ramsey\\Uuid\\Generator\\RandomGeneratorInterface' => __DIR__ . '/..' . '/ramsey/uuid/src/Generator/RandomGeneratorInterface.php',
        'Ramsey\\Uuid\\Generator\\RandomLibAdapter' => __DIR__ . '/..' . '/ramsey/uuid/src/Generator/RandomLibAdapter.php',
        'Ramsey\\Uuid\\Generator\\SodiumRandomGenerator' => __DIR__ . '/..' . '/ramsey/uuid/src/Generator/SodiumRandomGenerator.php',
        'Ramsey\\Uuid\\Generator\\TimeGeneratorFactory' => __DIR__ . '/..' . '/ramsey/uuid/src/Generator/TimeGeneratorFactory.php',
        'Ramsey\\Uuid\\Generator\\TimeGeneratorInterface' => __DIR__ . '/..' . '/ramsey/uuid/src/Generator/TimeGeneratorInterface.php',
        'Ramsey\\Uuid\\Provider\\NodeProviderInterface' => __DIR__ . '/..' . '/ramsey/uuid/src/Provider/NodeProviderInterface.php',
        'Ramsey\\Uuid\\Provider\\Node\\FallbackNodeProvider' => __DIR__ . '/..' . '/ramsey/uuid/src/Provider/Node/FallbackNodeProvider.php',
        'Ramsey\\Uuid\\Provider\\Node\\RandomNodeProvider' => __DIR__ . '/..' . '/ramsey/uuid/src/Provider/Node/RandomNodeProvider.php',
        'Ramsey\\Uuid\\Provider\\Node\\SystemNodeProvider' => __DIR__ . '/..' . '/ramsey/uuid/src/Provider/Node/SystemNodeProvider.php',
        'Ramsey\\Uuid\\Provider\\TimeProviderInterface' => __DIR__ . '/..' . '/ramsey/uuid/src/Provider/TimeProviderInterface.php',
        'Ramsey\\Uuid\\Provider\\Time\\FixedTimeProvider' => __DIR__ . '/..' . '/ramsey/uuid/src/Provider/Time/FixedTimeProvider.php',
        'Ramsey\\Uuid\\Provider\\Time\\SystemTimeProvider' => __DIR__ . '/..' . '/ramsey/uuid/src/Provider/Time/SystemTimeProvider.php',
        'Ramsey\\Uuid\\Uuid' => __DIR__ . '/..' . '/ramsey/uuid/src/Uuid.php',
        'Ramsey\\Uuid\\UuidFactory' => __DIR__ . '/..' . '/ramsey/uuid/src/UuidFactory.php',
        'Ramsey\\Uuid\\UuidFactoryInterface' => __DIR__ . '/..' . '/ramsey/uuid/src/UuidFactoryInterface.php',
        'Ramsey\\Uuid\\UuidInterface' => __DIR__ . '/..' . '/ramsey/uuid/src/UuidInterface.php',
        'Symfony\\Polyfill\\Ctype\\Ctype' => __DIR__ . '/..' . '/symfony/polyfill-ctype/Ctype.php',
        'ps_checkoutDispatchWebHookModuleFrontController' => __DIR__ . '/../..' . '/controllers/front/DispatchWebHook.php',
        'ps_checkoutValidateOrderModuleFrontController' => __DIR__ . '/../..' . '/controllers/front/ValidateOrder.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInitecb361d8c2a92661e5df29b34d6ecba6::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInitecb361d8c2a92661e5df29b34d6ecba6::$prefixDirsPsr4;
            $loader->prefixesPsr0 = ComposerStaticInitecb361d8c2a92661e5df29b34d6ecba6::$prefixesPsr0;
            $loader->classMap = ComposerStaticInitecb361d8c2a92661e5df29b34d6ecba6::$classMap;

        }, null, ClassLoader::class);
    }
}