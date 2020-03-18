.class final synthetic Lejg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lejh;


# direct methods
.method public constructor <init>(Lejh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejg;->a:Lejh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lejg;->a:Lejh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lejh;->d:Lgmh;

    sget-object v0, Lgmg;->b:Lgmg;

    invoke-virtual {p1, v0}, Llox;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
