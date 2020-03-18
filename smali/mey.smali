.class public final Lmey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmj;

.field private final b:Lmda;


# direct methods
.method public constructor <init>(Lmmj;Lmda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmey;->a:Lmmj;

    iput-object p2, p0, Lmey;->b:Lmda;

    return-void
.end method


# virtual methods
.method public final a(J)Lmmi;
    .locals 2

    iget-object v0, p0, Lmey;->b:Lmda;

    new-instance v1, Lmex;

    invoke-direct {v1, p0, p1, p2}, Lmex;-><init>(Lmey;J)V

    invoke-virtual {v0, v1}, Lmda;->a(Llub;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmi;

    return-object p1
.end method

.method public final a(Lmhr;)Lmmi;
    .locals 2

    iget-object v0, p0, Lmey;->b:Lmda;

    new-instance v1, Lmew;

    invoke-direct {v1, p1}, Lmew;-><init>(Lmhr;)V

    invoke-virtual {v0, p1, v1}, Lmda;->a(Llzr;Llub;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmi;

    return-object p1
.end method
