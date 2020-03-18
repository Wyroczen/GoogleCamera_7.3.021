.class final synthetic Liwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liww;


# direct methods
.method public constructor <init>(Liww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwt;->a:Liww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liwt;->a:Liww;

    iget-object v1, v0, Liww;->g:Lepy;

    invoke-virtual {v1, v0}, Lepy;->a(Leqn;)V

    return-void
.end method
