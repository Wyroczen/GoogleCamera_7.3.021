.class final synthetic Leex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Leey;


# direct methods
.method public constructor <init>(Leey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leex;->a:Leey;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Leex;->a:Leey;

    iget-object v1, v0, Leey;->a:Leez;

    iget-object v1, v1, Leez;->s:Lhve;

    const-string v2, "cuttlefish_steady_advice"

    invoke-virtual {v1, v2}, Lhve;->b(Ljava/lang/String;)V

    iget-object v0, v0, Leey;->a:Leez;

    invoke-static {v0}, Leez;->a(Leez;)V

    return-void
.end method
