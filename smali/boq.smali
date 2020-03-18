.class final synthetic Lboq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Loyd;


# direct methods
.method public constructor <init>(Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboq;->a:Loyd;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Lboq;->a:Loyd;

    sget-object p2, Lbol;->a:Lbol;

    invoke-virtual {p1, p2}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
