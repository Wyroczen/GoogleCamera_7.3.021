.class final Lovn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lovn;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lovn;

    new-instance v1, Lovm;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lovm;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lovn;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lovn;->a:Lovn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lovn;->b:Ljava/lang/Throwable;

    return-void
.end method
