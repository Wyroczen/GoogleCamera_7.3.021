.class final synthetic Lfok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfon;


# direct methods
.method public constructor <init>(Lfon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfok;->a:Lfon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfok;->a:Lfon;

    iget-object v1, v0, Lfon;->d:Ljcf;

    invoke-virtual {v1}, Ljbr;->i()V

    iget-object v1, v0, Lfon;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkd;

    invoke-virtual {v0, v1}, Lfon;->a(Lbkd;)V

    return-void
.end method
