.class final synthetic Ljkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljlc;


# direct methods
.method public constructor <init>(Ljlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkz;->a:Ljlc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljkz;->a:Ljlc;

    invoke-virtual {v0}, Ljlc;->f()V

    return-void
.end method
