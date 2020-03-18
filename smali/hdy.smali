.class final synthetic Lhdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhea;


# direct methods
.method public constructor <init>(Lhea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdy;->a:Lhea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhdy;->a:Lhea;

    iget-object v0, v0, Lhea;->a:Lfig;

    sget-object v1, Ljyr;->g:Ljyr;

    invoke-interface {v0, v1}, Lfig;->a(Ljyr;)Z

    return-void
.end method
