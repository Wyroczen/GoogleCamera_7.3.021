.class List;
.super Liry;
.source "PG"


# instance fields
.field final synthetic b:Lisw;


# direct methods
.method public constructor <init>(Lisw;)V
    .locals 0

    iput-object p1, p0, List;->b:Lisw;

    invoke-direct {p0}, Liry;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    sget-object v0, Lisw;->f:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, List;->b:Lisw;

    invoke-virtual {v0}, Lisw;->h()V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lisw;->f:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method
