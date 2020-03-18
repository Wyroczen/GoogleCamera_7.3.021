.class final synthetic Licn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lida;

.field private final b:Lidv;


# direct methods
.method public constructor <init>(Lida;Lidv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licn;->a:Lida;

    iput-object p2, p0, Licn;->b:Lidv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Licn;->a:Lida;

    iget-object v1, p0, Licn;->b:Lidv;

    iget-object v2, v0, Lida;->t:Lllp;

    new-instance v3, Lich;

    invoke-direct {v3, v0, v1}, Lich;-><init>(Lida;Lidv;)V

    invoke-virtual {v2, v3}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
