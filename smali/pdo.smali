.class abstract Lpdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdo;

.field public static final b:Lpdo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpdm;-><init>([B)V

    sput-object v0, Lpdo;->a:Lpdo;

    new-instance v0, Lpdn;

    invoke-direct {v0, v1}, Lpdn;-><init>([B)V

    sput-object v0, Lpdo;->b:Lpdo;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
