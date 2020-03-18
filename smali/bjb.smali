.class public final Lbjb;
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

    iput-object p1, p0, Lbjb;->a:Lpng;

    iput-object p2, p0, Lbjb;->b:Lpng;

    iput-object p3, p0, Lbjb;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbjb;->a:Lpng;

    check-cast v0, Lbjd;

    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    iget-object v1, p0, Lbjb;->b:Lpng;

    check-cast v1, Ldvj;

    invoke-virtual {v1}, Ldvj;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lbjb;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lert;

    new-instance v3, Lbja;

    invoke-direct {v3, v0, v1, v2}, Lbja;-><init>(Lbjc;Landroid/content/res/Resources;Lert;)V

    return-object v3
.end method
