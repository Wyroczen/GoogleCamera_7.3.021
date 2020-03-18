.class final synthetic Lglv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lgmh;


# direct methods
.method public constructor <init>(Lgmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglv;->a:Lgmh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lglv;->a:Lgmh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Llox;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmg;

    sget-object v1, Lgmg;->c:Lgmg;

    invoke-virtual {p1, v1}, Lgmg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgmg;->b:Lgmg;

    invoke-virtual {v0, p1}, Llox;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
