.class public final Llvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpng;

.field public final b:Lpng;

.field public final c:Lpng;

.field public final d:Lpng;

.field public final e:Lpng;

.field public final f:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llvt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Llvt;->a:Lpng;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Llvt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Llvt;->b:Lpng;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Llvt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Llvt;->c:Lpng;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Llvt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Llvt;->d:Lpng;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Llvt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Llvt;->e:Lpng;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Llvt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Llvt;->f:Lpng;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
