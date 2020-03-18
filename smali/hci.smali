.class final synthetic Lhci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhcj;

.field private final b:Lhcl;

.field private final c:Ldms;


# direct methods
.method public constructor <init>(Lhcj;Lhcl;Ldms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhci;->a:Lhcj;

    iput-object p2, p0, Lhci;->b:Lhcl;

    iput-object p3, p0, Lhci;->c:Ldms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhci;->a:Lhcj;

    iget-object v1, p0, Lhci;->b:Lhcl;

    iget-object v2, p0, Lhci;->c:Ldms;

    invoke-virtual {v0, v1, v2}, Lhcj;->a(Lhcl;Ldms;)V

    return-void
.end method
