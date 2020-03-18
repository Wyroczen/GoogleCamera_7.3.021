.class final synthetic Ldrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Ldrg;


# direct methods
.method public constructor <init>(Ldrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrc;->a:Ldrg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldrc;->a:Ldrg;

    iget-object v1, v0, Ldrg;->f:Ldwy;

    iget-object v0, v0, Ldrg;->l:Ldwv;

    invoke-virtual {v1, v0}, Ldwy;->b(Ldwv;)V

    return-void
.end method
