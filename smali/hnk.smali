.class public final Lhnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnk;->a:Lpng;

    iput-object p2, p0, Lhnk;->b:Lpng;

    iput-object p3, p0, Lhnk;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhnk;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhnk;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgi;

    iget-object v2, p0, Lhnk;->c:Lpng;

    check-cast v2, Lcle;

    invoke-virtual {v2}, Lcle;->a()Lluz;

    move-result-object v2

    new-instance v3, Lhnj;

    invoke-direct {v3, v0, v1, v2}, Lhnj;-><init>(Landroid/content/Context;Lbgi;Lluz;)V

    return-object v3
.end method
