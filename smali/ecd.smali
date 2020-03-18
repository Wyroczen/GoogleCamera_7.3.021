.class final synthetic Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecd;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lecd;->a:Ledd;

    iget-object v1, v0, Ledd;->R:Ljaz;

    iget-object v2, v0, Ledd;->E:Lfyr;

    iget-object v0, v0, Ledd;->Q:Llln;

    invoke-virtual {v1, v2, v0}, Ljau;->a(Lfyr;Llkw;)V

    return-void
.end method
