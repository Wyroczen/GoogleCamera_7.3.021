.class public final Lcef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lpmi;

.field private final c:Lpmi;

.field private final d:Lpmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidRecStateProvider"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcef;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpmi;Lpmi;Lpmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->b:Lpmi;

    iput-object p2, p0, Lcef;->c:Lpmi;

    iput-object p3, p0, Lcef;->d:Lpmi;

    return-void
.end method


# virtual methods
.method public final a(Ljyr;)Lcee;
    .locals 4

    sget-object v0, Lcef;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getStatechart for mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    sget-object v0, Ljyr;->a:Ljyr;

    invoke-virtual {p1}, Ljyr;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcef;->c:Lpmi;

    invoke-interface {p1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcee;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcef;->d:Lpmi;

    invoke-interface {p1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcee;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcef;->b:Lpmi;

    invoke-interface {p1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcee;

    return-object p1
.end method
