.class final synthetic Lgwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lfyg;

.field private final b:Lgsf;

.field private final c:Llyz;

.field private final d:Llul;


# direct methods
.method public constructor <init>(Lfyg;Lgsf;Llyz;Llul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwv;->a:Lfyg;

    iput-object p2, p0, Lgwv;->b:Lgsf;

    iput-object p3, p0, Lgwv;->c:Llyz;

    iput-object p4, p0, Lgwv;->d:Llul;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lgwv;->a:Lfyg;

    iget-object v1, p0, Lgwv;->b:Lgsf;

    iget-object v2, p0, Lgwv;->c:Llyz;

    iget-object v3, p0, Lgwv;->d:Llul;

    invoke-interface {v0}, Lfyg;->close()V

    invoke-interface {v1}, Lgsf;->close()V

    invoke-interface {v2}, Llyz;->close()V

    invoke-interface {v3}, Llul;->close()V

    return-void
.end method
