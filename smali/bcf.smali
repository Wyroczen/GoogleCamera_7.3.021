.class public final Lbcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcf;->a:Lpng;

    iput-object p2, p0, Lbcf;->b:Lpng;

    iput-object p3, p0, Lbcf;->c:Lpng;

    iput-object p4, p0, Lbcf;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbcf;->a:Lpng;

    iget-object v1, p0, Lbcf;->b:Lpng;

    iget-object v2, p0, Lbcf;->c:Lpng;

    iget-object v3, p0, Lbcf;->d:Lpng;

    new-instance v4, Lbce;

    invoke-direct {v4, v0, v1, v2, v3}, Lbce;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v4
.end method
