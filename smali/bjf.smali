.class public final Lbjf;
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

    iput-object p1, p0, Lbjf;->a:Lpng;

    iput-object p2, p0, Lbjf;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lbje;
    .locals 3

    iget-object v0, p0, Lbjf;->a:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbjf;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llom;

    new-instance v2, Lbje;

    invoke-direct {v2, v0, v1}, Lbje;-><init>(Landroid/content/Context;Llom;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbjf;->a()Lbje;

    move-result-object v0

    return-object v0
.end method
