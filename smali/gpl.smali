.class final synthetic Lgpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loae;


# instance fields
.field private final a:Lhuc;


# direct methods
.method public constructor <init>(Lhuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpl;->a:Lhuc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lgpl;->a:Lhuc;

    check-cast p1, Llun;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llun;

    invoke-static {p1}, Lltw;->a(Llun;)Lltw;

    move-result-object p1

    sget-object v1, Lhuc;->a:Lhuc;

    sget-object v1, Lhub;->a:Lhub;

    sget-object v1, Lhud;->a:Lhud;

    invoke-virtual {v0}, Lhuc;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lltw;->b:Lltw;

    goto :goto_0

    :cond_0
    sget-object v0, Lltw;->a:Lltw;

    goto :goto_0

    :cond_1
    sget-object v0, Lltw;->b:Lltw;

    :goto_0
    invoke-virtual {p1, v0}, Lltw;->a(Lltw;)Z

    move-result p1

    return p1
.end method
