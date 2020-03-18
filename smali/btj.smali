.class final synthetic Lbtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lbto;


# direct methods
.method public constructor <init>(Lbto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtj;->a:Lbto;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbtj;->a:Lbto;

    iget-object v1, v0, Lbto;->i:Ldwy;

    iget-object v0, v0, Lbto;->j:Ldwv;

    invoke-virtual {v1, v0}, Ldwy;->b(Ldwv;)V

    return-void
.end method
