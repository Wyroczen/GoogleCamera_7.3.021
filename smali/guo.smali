.class final synthetic Lguo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lguv;


# direct methods
.method public constructor <init>(Lguv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Lguv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lguo;->a:Lguv;

    check-cast p1, Liyw;

    invoke-virtual {v0, p1}, Lguv;->a(Liyw;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
