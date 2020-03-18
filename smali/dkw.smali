.class final synthetic Ldkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lmlr;

.field private final b:Llln;


# direct methods
.method public constructor <init>(Lmlr;Llln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkw;->a:Lmlr;

    iput-object p2, p0, Ldkw;->b:Llln;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldkw;->a:Lmlr;

    iget-object v1, p0, Ldkw;->b:Llln;

    invoke-static {v0, v1}, Lluu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlr;

    invoke-interface {v0}, Lmlr;->close()V

    return-void
.end method
