.class public final Ljwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# instance fields
.field private final a:Ljfd;

.field private final b:Ljfd;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Ljfd;Ljfd;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwr;->a:Ljfd;

    iput-object p2, p0, Ljwr;->b:Ljfd;

    iput-object p3, p0, Ljwr;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljwr;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljul;

    iget-object v0, v0, Ljul;->c:Lkbn;

    const v1, 0x7f0b0142

    invoke-virtual {v0, v1}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ljwr;->b:Ljfd;

    invoke-interface {v1, v0}, Ljfd;->a(Landroid/widget/TextView;)V

    iget-object v1, p0, Ljwr;->a:Ljfd;

    invoke-interface {v1, v0}, Ljfd;->a(Landroid/widget/TextView;)V

    return-void
.end method
