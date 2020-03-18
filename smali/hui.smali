.class abstract Lhui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llom;


# instance fields
.field protected final a:Lhuv;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhuv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhui;->a:Lhuv;

    iput-object p2, p0, Lhui;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lhui;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    iget-object v1, p0, Lhui;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null value for setting: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final a(Llur;Ljava/util/concurrent/Executor;)Llul;
    .locals 1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhuh;

    invoke-direct {v0, p0, p1, p2}, Lhuh;-><init>(Lhui;Llur;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lhui;->a:Lhuv;

    invoke-virtual {p1, v0}, Lhuv;->a(Lhua;)V

    iget-object p1, p0, Lhui;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lhuh;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract b()Ljava/lang/Object;
.end method
