.class final Lfmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfmu;


# direct methods
.method public constructor <init>(Lfmu;)V
    .locals 0

    iput-object p1, p0, Lfmt;->a:Lfmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfmt;->a:Lfmu;

    iget-object v0, v0, Lfmu;->a:Lfnb;

    invoke-virtual {v0}, Lfnb;->r()V

    return-void
.end method
