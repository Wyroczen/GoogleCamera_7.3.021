.class final synthetic Ljbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihz;


# instance fields
.field private final a:Ljbq;


# direct methods
.method public constructor <init>(Ljbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbb;->a:Ljbq;

    return-void
.end method


# virtual methods
.method public final a()Llul;
    .locals 3

    iget-object v0, p0, Ljbb;->a:Ljbq;

    iget-object v1, v0, Ljbq;->c:Landroid/view/Window;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljbq;->a(Landroid/view/Window;I)V

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Ljbq;)V

    return-object v1
.end method
