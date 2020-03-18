.class final synthetic Llnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llnq;

.field private final b:Lohb;


# direct methods
.method public constructor <init>(Llnq;Lohb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnp;->a:Llnq;

    iput-object p2, p0, Llnp;->b:Lohb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llnp;->a:Llnq;

    iget-object v1, p0, Llnp;->b:Lohb;

    iget-object v0, v0, Llnq;->a:Llnr;

    iget-object v0, v0, Llnr;->c:Llur;

    invoke-interface {v0, v1}, Llur;->a(Ljava/lang/Object;)V

    return-void
.end method
