.class final Lowd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Logs;

.field final synthetic b:Lowf;


# direct methods
.method public constructor <init>(Lowf;Logs;)V
    .locals 0

    iput-object p1, p0, Lowd;->b:Lowf;

    iput-object p2, p0, Lowd;->a:Logs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lowd;->b:Lowf;

    iget-object v1, p0, Lowd;->a:Logs;

    invoke-virtual {v0, v1}, Lowf;->a(Logs;)V

    return-void
.end method
