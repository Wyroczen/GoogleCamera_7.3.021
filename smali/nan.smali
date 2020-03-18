.class final Lnan;
.super Lmzd;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnao;


# direct methods
.method public constructor <init>(Lnao;I)V
    .locals 0

    iput-object p1, p0, Lnan;->b:Lnao;

    iput p2, p0, Lnan;->a:I

    invoke-direct {p0}, Lmzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lnac;

    iget-object v0, p0, Lnan;->b:Lnao;

    iget-object v1, v0, Lnao;->c:[Lnac;

    iget v2, p0, Lnan;->a:I

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lnao;->d:Z

    iget-object p1, p0, Lnan;->b:Lnao;

    invoke-virtual {p1}, Lnao;->a()V

    return-void
.end method
