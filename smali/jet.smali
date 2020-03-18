.class final synthetic Ljet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Ljew;


# direct methods
.method public constructor <init>(Ljew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljet;->a:Ljew;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Ljet;->a:Ljew;

    invoke-virtual {p1}, Ljew;->b()V

    return-void
.end method
