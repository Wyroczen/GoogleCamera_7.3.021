.class final Lodk;
.super Lodn;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Lodn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lodn;-><init>(Ljava/util/Map;Lodn;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodn;

    iput-object p1, p0, Lodn;->b:Lodn;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lodn;->b:Lodn;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lodk;->b:Lodn;

    invoke-virtual {v0, p1}, Lodn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lodk;->b:Lodn;

    invoke-virtual {v0, p1}, Lodn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lodn;->b:Lodn;

    invoke-interface {v0}, Loeo;->b()Loeo;

    move-result-object v0

    return-object v0
.end method
