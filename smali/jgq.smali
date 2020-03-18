.class public final Ljgq;
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

    iput-object p1, p0, Ljgq;->a:Lpng;

    iput-object p2, p0, Ljgq;->b:Lpng;

    iput-object p3, p0, Ljgq;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljgq;->a:Lpng;

    check-cast v0, Ldut;

    invoke-virtual {v0}, Ldut;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljgq;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhi;

    iget-object v2, p0, Ljgq;->c:Lpng;

    check-cast v2, Leat;

    invoke-virtual {v2}, Leat;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljgp;

    invoke-direct {v3, v0, v1, v2}, Ljgp;-><init>(Landroid/content/Context;Ljhi;Z)V

    return-object v3
.end method
