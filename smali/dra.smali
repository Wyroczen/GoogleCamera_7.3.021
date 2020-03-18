.class final synthetic Ldra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Ldrg;

.field private final b:Ljkl;


# direct methods
.method public constructor <init>(Ldrg;Ljkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldra;->a:Ldrg;

    iput-object p2, p0, Ldra;->b:Ljkl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldra;->a:Ldrg;

    iget-object v1, p0, Ldra;->b:Ljkl;

    iget-object v0, v0, Ldrg;->b:Ldqz;

    invoke-interface {v1, v0}, Ljkl;->b(Landroid/view/View;)V

    return-void
.end method
