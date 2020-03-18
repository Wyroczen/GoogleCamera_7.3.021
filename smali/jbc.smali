.class final synthetic Ljbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Ljbq;


# direct methods
.method public constructor <init>(Ljbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbc;->a:Ljbq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljbc;->a:Ljbq;

    iget-object v1, v0, Ljbq;->c:Landroid/view/Window;

    iget v0, v0, Ljbq;->j:I

    invoke-static {v1, v0}, Ljbq;->a(Landroid/view/Window;I)V

    return-void
.end method
