.class public final Lbgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhw;


# instance fields
.field private final a:Lfvj;

.field private final b:Lbgs;

.field private final c:Lfvi;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceChip"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfvj;Lbgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgt;->a:Lfvj;

    iput-object p2, p0, Lbgt;->b:Lbgs;

    const/4 v0, 0x1

    iput v0, p0, Lbgt;->d:I

    invoke-interface {p1}, Lfvj;->c()Lfvg;

    move-result-object p1

    iget-object v0, p2, Lbgs;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object p1

    iget-boolean v0, p2, Lbgs;->b:Z

    invoke-interface {p1, v0}, Lfvg;->a(Z)Lfvg;

    move-result-object p1

    iget v0, p2, Lbgs;->c:I

    invoke-interface {p1, v0}, Lfvg;->a(I)Lfvg;

    move-result-object p1

    iget p2, p2, Lbgs;->d:I

    invoke-interface {p1, p2}, Lfvg;->b(I)Lfvg;

    move-result-object p1

    invoke-interface {p1}, Lfvg;->a()Lfvi;

    move-result-object p1

    iput-object p1, p0, Lbgt;->c:Lfvi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbgt;->a:Lfvj;

    iget-object v1, p0, Lbgt;->c:Lfvi;

    invoke-interface {v0, v1}, Lfvj;->a(Lfvi;)V

    const/4 v0, 0x2

    iput v0, p0, Lbgt;->d:I

    iget-object v0, p0, Lbgt;->b:Lbgs;

    iget-object v0, v0, Lbgs;->e:Lfac;

    invoke-virtual {v0}, Lfac;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbgt;->a:Lfvj;

    iget-object v1, p0, Lbgt;->c:Lfvi;

    invoke-interface {v0, v1}, Lfvj;->b(Lfvi;)V

    const/4 v0, 0x3

    iput v0, p0, Lbgt;->d:I

    iget-object v0, p0, Lbgt;->b:Lbgs;

    iget-object v0, v0, Lbgs;->e:Lfac;

    invoke-virtual {v0}, Lfac;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbgt;->d:I

    return v0
.end method
