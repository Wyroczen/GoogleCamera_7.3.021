.class final synthetic Lhcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhcu;

.field private final b:Lhcl;

.field private final c:Ldms;


# direct methods
.method public constructor <init>(Lhcu;Lhcl;Ldms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcr;->a:Lhcu;

    iput-object p2, p0, Lhcr;->b:Lhcl;

    iput-object p3, p0, Lhcr;->c:Ldms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhcr;->a:Lhcu;

    iget-object v1, p0, Lhcr;->b:Lhcl;

    iget-object v2, p0, Lhcr;->c:Ldms;

    invoke-virtual {v0, v1, v2}, Lhcu;->a(Lhcl;Ldms;)V

    return-void
.end method
