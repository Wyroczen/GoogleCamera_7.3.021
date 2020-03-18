.class final Lgxn;
.super Lmxu;
.source "PG"


# instance fields
.field final synthetic a:Loyd;


# direct methods
.method public constructor <init>(Loyd;)V
    .locals 0

    iput-object p1, p0, Lgxn;->a:Loyd;

    invoke-direct {p0}, Lmxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lgxn;->a:Loyd;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metadata provided."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lgxn;->a:Loyd;

    invoke-virtual {v0, p1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
