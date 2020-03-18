.class final Lnam;
.super Lmzd;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnao;


# direct methods
.method public constructor <init>(Lnao;I)V
    .locals 0

    iput-object p1, p0, Lnam;->b:Lnao;

    iput p2, p0, Lnam;->a:I

    invoke-direct {p0}, Lmzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnam;->b:Lnao;

    iget-object v1, v0, Lnao;->b:[Ljava/lang/Object;

    iget v2, p0, Lnam;->a:I

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lnao;->a()V

    return-void
.end method
