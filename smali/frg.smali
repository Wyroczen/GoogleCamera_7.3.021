.class public final Lfrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrg;->a:Lpng;

    iput-object p2, p0, Lfrg;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lfrg;->a:Lpng;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v0

    iget-object v1, p0, Lfrg;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    invoke-virtual {v0}, Lcox;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lfab;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfrg;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
