.class public final Lgzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPAvailability"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzy;->a:Ljava/lang/String;

    return-void
.end method

.method static a(ZLpng;Levz;Lchh;Lpng;)Llnt;
    .locals 3

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Levr;->a:Levr;

    invoke-virtual {p2, v0}, Levz;->a(Levr;)Llnt;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcho;->B:Lchi;

    invoke-interface {p3, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    nop

    :goto_0
    invoke-interface {p1}, Lpng;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loam;

    invoke-interface {p1}, Loam;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llza;

    invoke-interface {p1}, Llza;->c()Llnt;

    move-result-object p1

    new-instance v2, Lgzx;

    add-int/2addr v0, v1

    invoke-direct {v2, p1, v0}, Lgzx;-><init>(Llnt;I)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lchn;->a:Lchk;

    invoke-interface {p3}, Lchh;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lgzy;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tracking availability, threshold: 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lijc;->b(Ljava/lang/String;)V

    invoke-interface {p4}, Lpng;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llln;

    sget-object v0, Lgzu;->a:Llur;

    sget-object v1, Lowt;->a:Lowt;

    invoke-interface {p1, v0, v1}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-virtual {p3, p1}, Llln;->a(Llul;)Llul;

    invoke-interface {p4}, Lpng;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llln;

    sget-object p3, Lgzv;->a:Llur;

    sget-object v0, Lowt;->a:Lowt;

    invoke-interface {v2, p3, v0}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p3

    invoke-virtual {p1, p3}, Llln;->a(Llul;)Llul;

    invoke-interface {p4}, Lpng;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llln;

    sget-object p3, Lgzw;->a:Llur;

    sget-object p4, Lowt;->a:Lowt;

    invoke-interface {p2, p3, p4}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p2

    invoke-virtual {p1, p2}, Llln;->a(Llul;)Llul;

    :cond_1
    invoke-static {p0}, Lloh;->a(Ljava/util/Collection;)Llnt;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object p0

    return-object p0
.end method
