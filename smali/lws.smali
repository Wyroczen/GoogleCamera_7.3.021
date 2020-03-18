.class final synthetic Llws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llww;


# direct methods
.method public constructor <init>(Llww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llws;->a:Llww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llws;->a:Llww;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llww;->b(I)V

    return-void
.end method
