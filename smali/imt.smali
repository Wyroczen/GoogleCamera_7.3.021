.class public final Limt;
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

    iput-object p1, p0, Limt;->a:Lpng;

    iput-object p2, p0, Limt;->b:Lpng;

    iput-object p3, p0, Limt;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Limt;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limw;

    iget-object v1, p0, Limt;->b:Lpng;

    check-cast v1, Ldvi;

    invoke-virtual {v1}, Ldvi;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Limt;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    new-instance v3, Lims;

    invoke-direct {v3, v0, v1, v2}, Lims;-><init>(Limw;Landroid/content/Context;Lchh;)V

    return-object v3
.end method
