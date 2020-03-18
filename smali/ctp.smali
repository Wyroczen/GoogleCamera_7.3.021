.class final synthetic Lctp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lctu;

.field private final b:Lgrk;


# direct methods
.method public constructor <init>(Lctu;Lgrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctp;->a:Lctu;

    iput-object p2, p0, Lctp;->b:Lgrk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lctp;->a:Lctu;

    iget-object v1, p0, Lctp;->b:Lgrk;

    invoke-interface {v1}, Lgrk;->d()Lluj;

    move-result-object v1

    iget v1, v1, Lluj;->e:I

    invoke-static {v1}, Ljzi;->a(I)Ljzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctu;->a(Ljzi;)V

    return-void
.end method
