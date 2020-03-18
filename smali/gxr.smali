.class public final Lgxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# instance fields
.field private final a:Lgiy;

.field private final b:Lfts;

.field private final c:Lfua;

.field private final d:Lgvj;


# direct methods
.method public synthetic constructor <init>(Lgiy;Lfts;Lfua;Lgvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgxr;->b:Lfts;

    iput-object p1, p0, Lgxr;->a:Lgiy;

    iput-object p3, p0, Lgxr;->c:Lfua;

    iput-object p4, p0, Lgxr;->d:Lgvj;

    return-void
.end method

.method private static a(Lgvj;)Lftx;
    .locals 1

    new-instance v0, Lgxp;

    invoke-direct {v0, p0}, Lgxp;-><init>(Lgvj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lgxr;->a:Lgiy;

    invoke-interface {v0}, Lgiy;->a()Llnt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgix;Lghy;)V
    .locals 2

    iget-object v0, p0, Lgxr;->b:Lfts;

    iget-object v1, p0, Lgxr;->d:Lgvj;

    invoke-static {v1}, Lgxr;->a(Lgvj;)Lftx;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lfts;->a(Lftx;Lghy;)V

    iget-object v0, p2, Lghy;->b:Lhpp;

    invoke-interface {v0}, Lhpp;->l()Lhqs;

    move-result-object v0

    sget-object v1, Lhqs;->p:Lhqs;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgxr;->c:Lfua;

    iget-object v1, p2, Lghy;->b:Lhpp;

    invoke-interface {v1}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lfua;->b(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgxr;->c:Lfua;

    iget-object v1, p2, Lghy;->b:Lhpp;

    invoke-interface {v1}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lfua;->a(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lgxr;->a:Lgiy;

    invoke-interface {v0, p1, p2}, Lgiy;->a(Lgix;Lghy;)V

    iget-object p1, p0, Lgxr;->b:Lfts;

    iget-object v0, p0, Lgxr;->d:Lgvj;

    invoke-static {v0}, Lgxr;->a(Lgvj;)Lftx;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lfts;->b(Lftx;Lghy;)V

    return-void
.end method

.method public final b()Llnt;
    .locals 1

    iget-object v0, p0, Lgxr;->a:Lgiy;

    invoke-interface {v0}, Lgiy;->b()Llnt;

    move-result-object v0

    return-object v0
.end method
