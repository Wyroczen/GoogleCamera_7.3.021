.class final synthetic Ldyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Ldzb;

.field private final b:Lbjv;


# direct methods
.method public constructor <init>(Ldzb;Lbjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyc;->a:Ldzb;

    iput-object p2, p0, Ldyc;->b:Lbjv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldyc;->a:Ldzb;

    iget-object v1, p0, Ldyc;->b:Lbjv;

    const/4 v2, 0x0

    iput-object v2, v1, Lbjv;->e:Lahy;

    iget-object v0, v0, Ldzb;->O:Lajm;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lbjv;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
