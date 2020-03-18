.class public final Lbty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxe;


# instance fields
.field private final a:Lbxg;

.field private final b:Lpmi;

.field private final c:Lpmi;


# direct methods
.method public constructor <init>(Lpmi;Lpmi;Lbxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbty;->a:Lbxg;

    iput-object p1, p0, Lbty;->b:Lpmi;

    iput-object p2, p0, Lbty;->c:Lpmi;

    return-void
.end method

.method private final b()Lbxe;
    .locals 2

    iget-object v0, p0, Lbty;->a:Lbxg;

    invoke-interface {v0}, Lbxg;->g()Ljyr;

    move-result-object v0

    sget-object v1, Ljyr;->i:Ljyr;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbty;->b:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxe;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbty;->c:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxe;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lbty;->b()Lbxe;

    move-result-object v0

    invoke-interface {v0}, Lbxe;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lbty;->b()Lbxe;

    move-result-object v0

    invoke-interface {v0, p1}, Lbxe;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
