.class final synthetic Lehi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lehz;


# direct methods
.method public constructor <init>(Lehz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehi;->a:Lehz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lehi;->a:Lehz;

    iget-object v1, v0, Lehz;->j:Ldwy;

    iget-object v0, v0, Lehz;->P:Ldwv;

    invoke-virtual {v1, v0}, Ldwy;->b(Ldwv;)V

    return-void
.end method
