.class public final Ldtj;
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

    iput-object p1, p0, Ldtj;->a:Lpng;

    iput-object p2, p0, Ldtj;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldtj;->a:Lpng;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ldtj;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfig;

    new-instance v2, Ldti;

    invoke-direct {v2, v0, v1}, Ldti;-><init>(Landroid/content/res/Resources;Lfig;)V

    return-object v2
.end method
