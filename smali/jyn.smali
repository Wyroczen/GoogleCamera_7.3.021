.class public final Ljyn;
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

    iput-object p1, p0, Ljyn;->a:Lpng;

    iput-object p2, p0, Ljyn;->b:Lpng;

    iput-object p3, p0, Ljyn;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljyn;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iget-object v1, p0, Ljyn;->b:Lpng;

    iget-object v2, p0, Ljyn;->c:Lpng;

    check-cast v2, Ldvi;

    invoke-virtual {v2}, Ldvi;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljym;

    invoke-direct {v3, v0, v1, v2}, Ljym;-><init>(Lkhb;Lpng;Landroid/content/Context;)V

    return-object v3
.end method
