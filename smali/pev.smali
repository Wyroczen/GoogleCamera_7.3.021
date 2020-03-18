.class final Lpev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpet;

    invoke-direct {v0}, Lpet;-><init>()V

    sput-object v0, Lpev;->a:Ljava/util/Iterator;

    new-instance v0, Lpeu;

    invoke-direct {v0}, Lpeu;-><init>()V

    sput-object v0, Lpev;->b:Ljava/lang/Iterable;

    return-void
.end method
